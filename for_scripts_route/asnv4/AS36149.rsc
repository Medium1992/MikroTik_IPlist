:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36149 and dst-address=141.239.0.0/16]] = 0) do={ add dst-address=141.239.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=147.81.0.0/16]] = 0) do={ add dst-address=147.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=192.189.179.0/24]] = 0) do={ add dst-address=192.189.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=199.48.119.0/24]] = 0) do={ add dst-address=199.48.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=204.130.154.0/24]] = 0) do={ add dst-address=204.130.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=204.63.136.0/22]] = 0) do={ add dst-address=204.63.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=204.63.140.0/23]] = 0) do={ add dst-address=204.63.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=204.63.143.0/24]] = 0) do={ add dst-address=204.63.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=208.110.0.0/19]] = 0) do={ add dst-address=208.110.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=64.75.128.0/18]] = 0) do={ add dst-address=64.75.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=64.75.192.0/20]] = 0) do={ add dst-address=64.75.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=64.75.208.0/22]] = 0) do={ add dst-address=64.75.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=64.75.212.0/23]] = 0) do={ add dst-address=64.75.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=64.75.215.0/24]] = 0) do={ add dst-address=64.75.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=64.75.216.0/21]] = 0) do={ add dst-address=64.75.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=64.75.224.0/19]] = 0) do={ add dst-address=64.75.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.234.0.0/16]] = 0) do={ add dst-address=72.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.235.0.0/17]] = 0) do={ add dst-address=72.235.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.235.128.0/22]] = 0) do={ add dst-address=72.235.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.235.137.0/24]] = 0) do={ add dst-address=72.235.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.235.138.0/23]] = 0) do={ add dst-address=72.235.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.235.140.0/22]] = 0) do={ add dst-address=72.235.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.235.144.0/20]] = 0) do={ add dst-address=72.235.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.235.160.0/19]] = 0) do={ add dst-address=72.235.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.235.192.0/18]] = 0) do={ add dst-address=72.235.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.253.0.0/18]] = 0) do={ add dst-address=72.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.253.128.0/17]] = 0) do={ add dst-address=72.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.253.64.0/21]] = 0) do={ add dst-address=72.253.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.253.72.0/22]] = 0) do={ add dst-address=72.253.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.253.77.0/24]] = 0) do={ add dst-address=72.253.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.253.78.0/23]] = 0) do={ add dst-address=72.253.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.253.80.0/20]] = 0) do={ add dst-address=72.253.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
:if ([:len [/ip/route/find comment=AS36149 and dst-address=72.253.96.0/19]] = 0) do={ add dst-address=72.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36149 }
