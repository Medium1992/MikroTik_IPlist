:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61945 and dst-address=for_scripts_route/asnv4/AS61945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find comment=AS61945 and dst-address=179.189.192.0/21]] = 0) do={ add dst-address=179.189.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find comment=AS61945 and dst-address=179.189.202.0/23]] = 0) do={ add dst-address=179.189.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find comment=AS61945 and dst-address=179.189.204.0/22]] = 0) do={ add dst-address=179.189.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find comment=AS61945 and dst-address=187.86.20.0/23]] = 0) do={ add dst-address=187.86.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find comment=AS61945 and dst-address=187.86.22.0/24]] = 0) do={ add dst-address=187.86.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find comment=AS61945 and dst-address=201.159.89.0/24]] = 0) do={ add dst-address=201.159.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
