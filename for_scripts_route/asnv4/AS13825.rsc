:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13825 and dst-address=139.177.0.0/18]] = 0) do={ add dst-address=139.177.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=142.154.128.0/18]] = 0) do={ add dst-address=142.154.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=155.254.12.0/22]] = 0) do={ add dst-address=155.254.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=162.216.244.0/22]] = 0) do={ add dst-address=162.216.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=198.73.24.0/22]] = 0) do={ add dst-address=198.73.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=199.119.96.0/22]] = 0) do={ add dst-address=199.119.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=204.58.196.0/22]] = 0) do={ add dst-address=204.58.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=205.167.104.0/23]] = 0) do={ add dst-address=205.167.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=216.93.128.0/20]] = 0) do={ add dst-address=216.93.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=24.35.192.0/20]] = 0) do={ add dst-address=24.35.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=64.130.96.0/19]] = 0) do={ add dst-address=64.130.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
:if ([:len [/ip/route/find comment=AS13825 and dst-address=96.47.80.0/20]] = 0) do={ add dst-address=96.47.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13825 }
