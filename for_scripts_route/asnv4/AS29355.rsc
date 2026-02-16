:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.27.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=149.3.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.3.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=149.3.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.3.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=151.237.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=164.0.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=164.138.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=164.40.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.40.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=185.129.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=185.134.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=185.134.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=185.2.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=193.8.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=195.47.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.47.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.72.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.72.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.76.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.76.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.78.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.78.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.78.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.78.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.78.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.78.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.78.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.78.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.78.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.78.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.78.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.78.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.78.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.78.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=2.79.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
:if ([:len [/ip/route/find dst-address=95.58.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.58.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29355 }
