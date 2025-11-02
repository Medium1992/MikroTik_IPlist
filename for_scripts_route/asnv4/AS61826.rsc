:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61826 and dst-address=for_scripts_route/asnv4/AS61826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61826 }
:if ([:len [/ip/route/find comment=AS61826 and dst-address=170.150.20.0/22]] = 0) do={ add dst-address=170.150.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61826 }
:if ([:len [/ip/route/find comment=AS61826 and dst-address=201.140.228.0/22]] = 0) do={ add dst-address=201.140.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61826 }
