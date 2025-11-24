:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.133.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.133.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.133.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.141.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.142.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.142.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.144.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.151.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.151.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.152.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.152.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.153.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.153.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.158.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.168.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.168.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.172.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.172.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.188.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.188.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.192.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.192.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.200.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.200.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.207.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.207.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.207.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.207.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.207.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.207.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.207.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.207.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.216.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.216.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.219.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.219.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.225.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.225.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.226.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.227.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.227.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.229.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.229.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.244.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.244.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.249.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.250.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.250.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=97.252.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.252.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
:if ([:len [/ip/route/find dst-address=98.104.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.104.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22394 }
