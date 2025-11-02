:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35132 and dst-address=for_scripts_route/asnv4/AS35132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=109.122.48.0/21]] = 0) do={ add dst-address=109.122.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=109.235.100.0/22]] = 0) do={ add dst-address=109.235.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=178.249.120.0/21]] = 0) do={ add dst-address=178.249.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=185.141.156.0/22]] = 0) do={ add dst-address=185.141.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=185.165.196.0/22]] = 0) do={ add dst-address=185.165.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=185.186.132.0/22]] = 0) do={ add dst-address=185.186.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=185.197.220.0/22]] = 0) do={ add dst-address=185.197.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=185.214.16.0/22]] = 0) do={ add dst-address=185.214.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=185.243.176.0/22]] = 0) do={ add dst-address=185.243.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=188.119.80.0/22]] = 0) do={ add dst-address=188.119.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=217.149.112.0/20]] = 0) do={ add dst-address=217.149.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=37.32.48.0/21]] = 0) do={ add dst-address=37.32.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=62.50.160.0/19]] = 0) do={ add dst-address=62.50.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=89.20.224.0/19]] = 0) do={ add dst-address=89.20.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=93.89.32.0/20]] = 0) do={ add dst-address=93.89.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
:if ([:len [/ip/route/find comment=AS35132 and dst-address=95.111.160.0/19]] = 0) do={ add dst-address=95.111.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35132 }
