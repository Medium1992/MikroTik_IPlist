:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201877 and dst-address=for_scripts_route/asnv4/AS201877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=109.106.28.0/22]] = 0) do={ add dst-address=109.106.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=185.14.8.0/22]] = 0) do={ add dst-address=185.14.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=185.155.231.0/24]] = 0) do={ add dst-address=185.155.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=185.33.56.0/22]] = 0) do={ add dst-address=185.33.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=212.84.32.0/21]] = 0) do={ add dst-address=212.84.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=83.139.194.0/24]] = 0) do={ add dst-address=83.139.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=83.139.200.0/24]] = 0) do={ add dst-address=83.139.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=83.139.209.0/24]] = 0) do={ add dst-address=83.139.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find comment=AS201877 and dst-address=83.139.210.0/23]] = 0) do={ add dst-address=83.139.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
