:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.245.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.245.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=105.245.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.245.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=105.245.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.245.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=105.248.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=105.252.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.252.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=196.11.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.11.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=196.207.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.207.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=196.207.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.207.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=196.207.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.207.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=196.207.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.207.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=196.46.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=196.6.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.6.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.1.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.12.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.12.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.15.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.17.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.192.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.192.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.192.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.192.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.192.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.192.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.192.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.192.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.2.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.2.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.22.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.26.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.26.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.28.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.28.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.3.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.4.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
:if ([:len [/ip/route/find dst-address=41.8.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.8.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29975 }
