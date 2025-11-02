:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131591 and dst-address=101.136.0.0/14]] = 0) do={ add dst-address=101.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=103.231.48.0/23]] = 0) do={ add dst-address=103.231.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=203.79.206.0/23]] = 0) do={ add dst-address=203.79.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=222.250.0.0/16]] = 0) do={ add dst-address=222.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.127.0/24]] = 0) do={ add dst-address=223.22.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.128.0/19]] = 0) do={ add dst-address=223.22.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.208.0/20]] = 0) do={ add dst-address=223.22.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.224.0/22]] = 0) do={ add dst-address=223.22.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.228.0/24]] = 0) do={ add dst-address=223.22.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.232.0/21]] = 0) do={ add dst-address=223.22.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.240.0/21]] = 0) do={ add dst-address=223.22.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.249.0/24]] = 0) do={ add dst-address=223.22.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.252.0/23]] = 0) do={ add dst-address=223.22.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.254.0/24]] = 0) do={ add dst-address=223.22.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.22.32.0/23]] = 0) do={ add dst-address=223.22.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find comment=AS131591 and dst-address=223.23.0.0/16]] = 0) do={ add dst-address=223.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
