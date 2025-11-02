:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.103.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=151.245.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=151.245.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=156.249.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=181.214.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=181.215.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=181.215.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=181.215.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=181.215.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=181.215.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=185.14.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=191.96.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=200.26.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.26.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=45.192.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
:if ([:len [/ip/route/find dst-address=45.231.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.231.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213690 }
