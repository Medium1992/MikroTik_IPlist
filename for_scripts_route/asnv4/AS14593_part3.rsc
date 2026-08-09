:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=9.161.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.161.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.161.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.161.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.161.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.161.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.170.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.170.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.170.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.170.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.246.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.246.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.246.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.246.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.246.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.246.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.246.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=9.246.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=91.102.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=91.102.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
