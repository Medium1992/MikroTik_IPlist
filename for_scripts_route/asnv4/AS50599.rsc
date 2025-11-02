:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50599 and dst-address=128.0.54.0/24]] = 0) do={ add dst-address=128.0.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=185.11.128.0/22]] = 0) do={ add dst-address=185.11.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=185.170.104.0/22]] = 0) do={ add dst-address=185.170.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=185.200.44.0/22]] = 0) do={ add dst-address=185.200.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=185.216.174.0/23]] = 0) do={ add dst-address=185.216.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=185.221.110.0/24]] = 0) do={ add dst-address=185.221.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=185.72.196.0/22]] = 0) do={ add dst-address=185.72.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=188.210.220.0/22]] = 0) do={ add dst-address=188.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=193.105.125.0/24]] = 0) do={ add dst-address=193.105.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=195.177.216.0/23]] = 0) do={ add dst-address=195.177.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=212.7.213.0/24]] = 0) do={ add dst-address=212.7.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=83.150.236.0/24]] = 0) do={ add dst-address=83.150.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=89.40.144.0/22]] = 0) do={ add dst-address=89.40.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=91.196.14.0/23]] = 0) do={ add dst-address=91.196.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=91.204.160.0/23]] = 0) do={ add dst-address=91.204.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=91.204.162.0/24]] = 0) do={ add dst-address=91.204.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=91.219.184.0/22]] = 0) do={ add dst-address=91.219.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=91.224.60.0/23]] = 0) do={ add dst-address=91.224.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=91.236.52.0/24]] = 0) do={ add dst-address=91.236.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=91.236.54.0/23]] = 0) do={ add dst-address=91.236.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
:if ([:len [/ip/route/find comment=AS50599 and dst-address=91.244.225.0/24]] = 0) do={ add dst-address=91.244.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50599 }
