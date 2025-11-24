:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=102.208.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=102.209.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=102.210.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=102.210.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=102.213.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=102.213.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=154.68.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.68.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=160.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=160.154.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.154.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=196.201.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=196.223.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=213.136.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.136.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=41.189.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.189.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=41.202.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.202.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=41.207.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.207.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=41.207.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.207.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=41.66.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.66.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
:if ([:len [/ip/route/find dst-address=80.15.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.15.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29571 }
