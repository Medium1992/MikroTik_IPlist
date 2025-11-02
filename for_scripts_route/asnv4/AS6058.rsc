:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6058 and dst-address=205.234.46.0/23]] = 0) do={ add dst-address=205.234.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=205.234.48.0/21]] = 0) do={ add dst-address=205.234.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=205.234.58.0/23]] = 0) do={ add dst-address=205.234.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=205.234.62.0/23]] = 0) do={ add dst-address=205.234.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=207.189.249.0/24]] = 0) do={ add dst-address=207.189.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.0.0/24]] = 0) do={ add dst-address=216.108.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.10.0/24]] = 0) do={ add dst-address=216.108.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.161.0/24]] = 0) do={ add dst-address=216.108.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.164.0/22]] = 0) do={ add dst-address=216.108.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.172.0/22]] = 0) do={ add dst-address=216.108.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.188.0/23]] = 0) do={ add dst-address=216.108.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.191.0/24]] = 0) do={ add dst-address=216.108.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.2.0/24]] = 0) do={ add dst-address=216.108.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.20.0/24]] = 0) do={ add dst-address=216.108.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.22.0/24]] = 0) do={ add dst-address=216.108.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.25.0/24]] = 0) do={ add dst-address=216.108.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.26.0/24]] = 0) do={ add dst-address=216.108.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.108.9.0/24]] = 0) do={ add dst-address=216.108.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.126.101.0/24]] = 0) do={ add dst-address=216.126.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.126.102.0/24]] = 0) do={ add dst-address=216.126.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.126.109.0/24]] = 0) do={ add dst-address=216.126.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.126.123.0/24]] = 0) do={ add dst-address=216.126.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=216.126.98.0/24]] = 0) do={ add dst-address=216.126.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=50.117.128.0/19]] = 0) do={ add dst-address=50.117.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=50.117.192.0/20]] = 0) do={ add dst-address=50.117.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
:if ([:len [/ip/route/find comment=AS6058 and dst-address=50.117.224.0/19]] = 0) do={ add dst-address=50.117.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6058 }
