:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.68.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.68.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=37.120.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.120.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=5.28.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.28.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=77.64.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.64.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=77.64.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.64.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=77.64.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.64.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=83.221.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.221.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=92.206.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.206.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find dst-address=94.139.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.139.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
