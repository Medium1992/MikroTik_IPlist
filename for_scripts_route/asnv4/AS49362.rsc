:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.168.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=192.124.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.135.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.162.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.162.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.47.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.47.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.47.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.47.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.47.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=193.9.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.9.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=194.11.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=194.11.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=194.11.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=194.11.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=196.4.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=196.4.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
:if ([:len [/ip/route/find dst-address=196.4.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.4.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49362 }
