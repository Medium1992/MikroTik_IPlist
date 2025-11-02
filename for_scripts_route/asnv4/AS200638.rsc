:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200638 and dst-address=for_scripts_route/asnv4/AS200638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200638 }
:if ([:len [/ip/route/find comment=AS200638 and dst-address=185.26.86.0/24]] = 0) do={ add dst-address=185.26.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200638 }
:if ([:len [/ip/route/find comment=AS200638 and dst-address=81.163.195.0/24]] = 0) do={ add dst-address=81.163.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200638 }
