:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.65.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.65.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=149.18.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=185.125.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=185.143.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=185.172.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=185.176.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=185.177.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=185.181.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=185.74.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=188.213.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=193.108.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=193.111.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=193.128.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.128.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=193.134.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.134.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=193.134.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.134.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=193.177.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.177.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=195.15.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.15.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=203.27.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.27.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=37.156.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.156.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=45.157.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=5.53.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.53.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=83.166.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.166.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=83.228.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.228.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=84.16.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.16.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=84.234.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.234.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=89.47.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=91.214.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
:if ([:len [/ip/route/find dst-address=93.88.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29222 }
