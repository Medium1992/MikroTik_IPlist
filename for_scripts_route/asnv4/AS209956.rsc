:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209956 and dst-address=for_scripts_route/asnv4/AS209956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209956 }
:if ([:len [/ip/route/find comment=AS209956 and dst-address=194.48.95.0/24]] = 0) do={ add dst-address=194.48.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209956 }
:if ([:len [/ip/route/find comment=AS209956 and dst-address=213.238.166.0/24]] = 0) do={ add dst-address=213.238.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209956 }
:if ([:len [/ip/route/find comment=AS209956 and dst-address=213.238.184.0/24]] = 0) do={ add dst-address=213.238.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209956 }
:if ([:len [/ip/route/find comment=AS209956 and dst-address=213.238.187.0/24]] = 0) do={ add dst-address=213.238.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209956 }
:if ([:len [/ip/route/find comment=AS209956 and dst-address=213.238.189.0/24]] = 0) do={ add dst-address=213.238.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209956 }
:if ([:len [/ip/route/find comment=AS209956 and dst-address=217.119.134.0/24]] = 0) do={ add dst-address=217.119.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209956 }
:if ([:len [/ip/route/find comment=AS209956 and dst-address=45.158.15.0/24]] = 0) do={ add dst-address=45.158.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209956 }
