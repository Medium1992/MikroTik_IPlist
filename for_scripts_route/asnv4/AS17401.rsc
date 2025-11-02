:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17401 and dst-address=for_scripts_route/asnv4/AS17401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.10.0/23]] = 0) do={ add dst-address=200.81.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.12.0/22]] = 0) do={ add dst-address=200.81.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.16.0/24]] = 0) do={ add dst-address=200.81.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.18.0/23]] = 0) do={ add dst-address=200.81.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.193.0/24]] = 0) do={ add dst-address=200.81.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.194.0/23]] = 0) do={ add dst-address=200.81.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.196.0/22]] = 0) do={ add dst-address=200.81.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.2.0/23]] = 0) do={ add dst-address=200.81.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.20.0/23]] = 0) do={ add dst-address=200.81.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.200.0/21]] = 0) do={ add dst-address=200.81.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.208.0/22]] = 0) do={ add dst-address=200.81.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.212.0/23]] = 0) do={ add dst-address=200.81.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.215.0/24]] = 0) do={ add dst-address=200.81.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.216.0/21]] = 0) do={ add dst-address=200.81.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.22.0/24]] = 0) do={ add dst-address=200.81.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.224.0/22]] = 0) do={ add dst-address=200.81.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.229.0/24]] = 0) do={ add dst-address=200.81.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.230.0/24]] = 0) do={ add dst-address=200.81.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.232.0/21]] = 0) do={ add dst-address=200.81.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.24.0/21]] = 0) do={ add dst-address=200.81.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.240.0/20]] = 0) do={ add dst-address=200.81.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.5.0/24]] = 0) do={ add dst-address=200.81.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=200.81.8.0/24]] = 0) do={ add dst-address=200.81.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=209.99.224.0/21]] = 0) do={ add dst-address=209.99.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=209.99.232.0/24]] = 0) do={ add dst-address=209.99.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=209.99.234.0/23]] = 0) do={ add dst-address=209.99.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
:if ([:len [/ip/route/find comment=AS17401 and dst-address=209.99.237.0/24]] = 0) do={ add dst-address=209.99.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17401 }
