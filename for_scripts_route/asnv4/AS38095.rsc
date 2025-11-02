:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38095 and dst-address=103.51.252.0/22]] = 0) do={ add dst-address=103.51.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=112.212.224.0/19]] = 0) do={ add dst-address=112.212.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=115.161.112.0/21]] = 0) do={ add dst-address=115.161.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=115.161.120.0/22]] = 0) do={ add dst-address=115.161.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=115.161.124.0/23]] = 0) do={ add dst-address=115.161.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=115.161.126.0/24]] = 0) do={ add dst-address=115.161.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=115.161.96.0/20]] = 0) do={ add dst-address=115.161.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=123.109.192.0/19]] = 0) do={ add dst-address=123.109.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=203.229.64.0/18]] = 0) do={ add dst-address=203.229.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=223.131.192.0/19]] = 0) do={ add dst-address=223.131.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=45.112.168.0/22]] = 0) do={ add dst-address=45.112.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=61.102.132.0/24]] = 0) do={ add dst-address=61.102.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=61.102.140.0/24]] = 0) do={ add dst-address=61.102.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=61.102.164.0/24]] = 0) do={ add dst-address=61.102.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=61.102.168.0/24]] = 0) do={ add dst-address=61.102.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
:if ([:len [/ip/route/find comment=AS38095 and dst-address=61.102.191.0/24]] = 0) do={ add dst-address=61.102.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38095 }
