:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61568 and dst-address=for_scripts_route/asnv4/AS61568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61568 }
:if ([:len [/ip/route/find comment=AS61568 and dst-address=177.12.224.0/20]] = 0) do={ add dst-address=177.12.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61568 }
:if ([:len [/ip/route/find comment=AS61568 and dst-address=190.15.96.0/19]] = 0) do={ add dst-address=190.15.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61568 }
:if ([:len [/ip/route/find comment=AS61568 and dst-address=201.12.116.0/24]] = 0) do={ add dst-address=201.12.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61568 }
:if ([:len [/ip/route/find comment=AS61568 and dst-address=201.70.183.0/24]] = 0) do={ add dst-address=201.70.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61568 }
