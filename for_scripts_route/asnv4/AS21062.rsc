:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21062 and dst-address=for_scripts_route/asnv4/AS21062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21062 }
:if ([:len [/ip/route/find comment=AS21062 and dst-address=213.184.241.0/24]] = 0) do={ add dst-address=213.184.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21062 }
:if ([:len [/ip/route/find comment=AS21062 and dst-address=217.21.36.0/24]] = 0) do={ add dst-address=217.21.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21062 }
:if ([:len [/ip/route/find comment=AS21062 and dst-address=93.125.39.0/24]] = 0) do={ add dst-address=93.125.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21062 }
