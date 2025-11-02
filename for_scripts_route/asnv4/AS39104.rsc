:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39104 and dst-address=for_scripts_route/asnv4/AS39104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find comment=AS39104 and dst-address=158.255.64.0/21]] = 0) do={ add dst-address=158.255.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find comment=AS39104 and dst-address=185.189.156.0/22]] = 0) do={ add dst-address=185.189.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find comment=AS39104 and dst-address=185.234.80.0/22]] = 0) do={ add dst-address=185.234.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find comment=AS39104 and dst-address=185.8.28.0/22]] = 0) do={ add dst-address=185.8.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find comment=AS39104 and dst-address=195.110.12.0/23]] = 0) do={ add dst-address=195.110.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find comment=AS39104 and dst-address=195.60.188.0/23]] = 0) do={ add dst-address=195.60.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
