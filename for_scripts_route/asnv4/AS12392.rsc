:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.88.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.88.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=149.154.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.154.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=185.3.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=212.68.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=213.189.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=213.213.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.213.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=217.15.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=62.197.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.197.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=78.129.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.129.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=82.212.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.212.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=85.201.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=85.26.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.26.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=85.27.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.27.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
:if ([:len [/ip/route/find dst-address=95.182.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12392 }
