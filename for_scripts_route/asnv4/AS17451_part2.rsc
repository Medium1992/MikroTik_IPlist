:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=182.253.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.253.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=182.253.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.253.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=182.253.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.253.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=202.169.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=203.142.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.142.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=203.142.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.142.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=203.142.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.142.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=203.142.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.142.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
:if ([:len [/ip/route/find dst-address=45.126.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17451 }
