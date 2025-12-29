:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.110.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.118.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.119.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.124.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.201.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.201.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.212.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.243.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=185.82.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=2.189.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=2.189.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=2.189.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=2.189.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=2.189.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
:if ([:len [/ip/route/find dst-address=37.32.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204650 }
