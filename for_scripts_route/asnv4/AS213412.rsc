:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213412 and dst-address=for_scripts_route/asnv4/AS213412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
:if ([:len [/ip/route/find comment=AS213412 and dst-address=195.184.76.0/24]] = 0) do={ add dst-address=195.184.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
:if ([:len [/ip/route/find comment=AS213412 and dst-address=91.196.152.0/24]] = 0) do={ add dst-address=91.196.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
:if ([:len [/ip/route/find comment=AS213412 and dst-address=91.230.168.0/24]] = 0) do={ add dst-address=91.230.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
:if ([:len [/ip/route/find comment=AS213412 and dst-address=91.231.89.0/24]] = 0) do={ add dst-address=91.231.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
