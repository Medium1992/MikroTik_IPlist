:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38705 and dst-address=101.55.1.0/24}]] = 0) do={ add dst-address=101.55.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=101.55.4.0/24}]] = 0) do={ add dst-address=101.55.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=101.55.7.0/24}]] = 0) do={ add dst-address=101.55.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=103.7.32.0/24}]] = 0) do={ add dst-address=103.7.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=103.7.34.0/24}]] = 0) do={ add dst-address=103.7.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=112.196.195.0/24}]] = 0) do={ add dst-address=112.196.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=112.196.204.0/24}]] = 0) do={ add dst-address=112.196.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=112.196.207.0/24}]] = 0) do={ add dst-address=112.196.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=112.196.211.0/24}]] = 0) do={ add dst-address=112.196.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=112.196.212.0/24}]] = 0) do={ add dst-address=112.196.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=115.178.32.0/20}]] = 0) do={ add dst-address=115.178.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=116.93.160.0/20}]] = 0) do={ add dst-address=116.93.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=116.93.176.0/22}]] = 0) do={ add dst-address=116.93.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=116.93.180.0/24}]] = 0) do={ add dst-address=116.93.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=116.93.191.0/24}]] = 0) do={ add dst-address=116.93.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=124.66.217.0/24}]] = 0) do={ add dst-address=124.66.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=124.66.219.0/24}]] = 0) do={ add dst-address=124.66.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=14.47.130.0/24}]] = 0) do={ add dst-address=14.47.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=182.173.80.0/20}]] = 0) do={ add dst-address=182.173.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=182.173.96.0/19}]] = 0) do={ add dst-address=182.173.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=45.113.44.0/22}]] = 0) do={ add dst-address=45.113.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=49.128.192.0/23}]] = 0) do={ add dst-address=49.128.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=49.128.195.0/24}]] = 0) do={ add dst-address=49.128.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=49.128.199.0/24}]] = 0) do={ add dst-address=49.128.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=49.128.200.0/24}]] = 0) do={ add dst-address=49.128.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=49.128.207.0/24}]] = 0) do={ add dst-address=49.128.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=49.128.210.0/23}]] = 0) do={ add dst-address=49.128.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=49.128.214.0/23}]] = 0) do={ add dst-address=49.128.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
:if ([:len [/ip/route/find comment=AS38705 and dst-address=49.128.220.0/24}]] = 0) do={ add dst-address=49.128.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38705 }
