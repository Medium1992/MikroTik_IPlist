:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.38.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=199.38.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=199.38.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=216.183.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=216.183.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=216.183.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=216.183.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=216.183.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=216.183.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=216.183.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.80.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.80.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.80.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.80.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.80.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.80.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.80.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.80.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.80.156/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.80.156/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.80.158/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.80.158/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.80.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.80.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.80.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.80.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=50.30.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.30.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=72.26.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=72.26.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=72.26.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
:if ([:len [/ip/route/find dst-address=72.26.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17293 }
