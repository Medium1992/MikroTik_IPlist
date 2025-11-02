:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399042 and dst-address=for_scripts_route/asnv4/AS399042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399042 }
:if ([:len [/ip/route/find comment=AS399042 and dst-address=207.189.148.0/24]] = 0) do={ add dst-address=207.189.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399042 }
