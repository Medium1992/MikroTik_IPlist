:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50544 and dst-address=109.195.64.0/20]] = 0) do={ add dst-address=109.195.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=109.234.128.0/23]] = 0) do={ add dst-address=109.234.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=109.234.132.0/22]] = 0) do={ add dst-address=109.234.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=176.214.104.0/21]] = 0) do={ add dst-address=176.214.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=176.215.80.0/21]] = 0) do={ add dst-address=176.215.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=176.215.96.0/19]] = 0) do={ add dst-address=176.215.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=188.187.200.0/21]] = 0) do={ add dst-address=188.187.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=188.187.238.0/24]] = 0) do={ add dst-address=188.187.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=188.234.118.0/23]] = 0) do={ add dst-address=188.234.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=188.235.192.0/18]] = 0) do={ add dst-address=188.235.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=217.117.176.0/21]] = 0) do={ add dst-address=217.117.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=217.117.187.0/24]] = 0) do={ add dst-address=217.117.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=217.117.188.0/24]] = 0) do={ add dst-address=217.117.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=217.117.191.0/24]] = 0) do={ add dst-address=217.117.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=217.74.160.0/21]] = 0) do={ add dst-address=217.74.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=217.74.168.0/22]] = 0) do={ add dst-address=217.74.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
:if ([:len [/ip/route/find comment=AS50544 and dst-address=37.112.192.0/20]] = 0) do={ add dst-address=37.112.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50544 }
