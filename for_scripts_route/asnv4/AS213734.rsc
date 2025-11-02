:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=102.129.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=154.16.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
:if ([:len [/ip/route/find dst-address=31.56.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213734 }
