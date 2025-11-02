:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52420 and dst-address=for_scripts_route/asnv4/AS52420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find comment=AS52420 and dst-address=152.231.48.0/20]] = 0) do={ add dst-address=152.231.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find comment=AS52420 and dst-address=190.11.158.0/24]] = 0) do={ add dst-address=190.11.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find comment=AS52420 and dst-address=190.11.180.0/24]] = 0) do={ add dst-address=190.11.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find comment=AS52420 and dst-address=190.11.188.0/24]] = 0) do={ add dst-address=190.11.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
:if ([:len [/ip/route/find comment=AS52420 and dst-address=201.220.144.0/20]] = 0) do={ add dst-address=201.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52420 }
