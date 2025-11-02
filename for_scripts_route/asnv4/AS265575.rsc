:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265575 and dst-address=for_scripts_route/asnv4/AS265575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find comment=AS265575 and dst-address=143.202.76.0/23]] = 0) do={ add dst-address=143.202.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find comment=AS265575 and dst-address=143.202.78.0/24]] = 0) do={ add dst-address=143.202.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find comment=AS265575 and dst-address=158.122.136.0/22]] = 0) do={ add dst-address=158.122.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find comment=AS265575 and dst-address=189.201.240.0/22]] = 0) do={ add dst-address=189.201.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find comment=AS265575 and dst-address=201.174.63.0/24]] = 0) do={ add dst-address=201.174.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find comment=AS265575 and dst-address=45.174.200.0/23]] = 0) do={ add dst-address=45.174.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
:if ([:len [/ip/route/find comment=AS265575 and dst-address=45.174.203.0/24]] = 0) do={ add dst-address=45.174.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265575 }
