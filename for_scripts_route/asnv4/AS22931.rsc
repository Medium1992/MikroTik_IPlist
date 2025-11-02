:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22931 and dst-address=for_scripts_route/asnv4/AS22931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find comment=AS22931 and dst-address=72.10.176.0/21]] = 0) do={ add dst-address=72.10.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find comment=AS22931 and dst-address=72.10.184.0/24]] = 0) do={ add dst-address=72.10.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find comment=AS22931 and dst-address=72.10.187.0/24]] = 0) do={ add dst-address=72.10.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find comment=AS22931 and dst-address=72.10.188.0/23]] = 0) do={ add dst-address=72.10.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find comment=AS22931 and dst-address=72.10.191.0/24]] = 0) do={ add dst-address=72.10.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
