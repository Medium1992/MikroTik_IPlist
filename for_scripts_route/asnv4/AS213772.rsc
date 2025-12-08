:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.103.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=146.103.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=181.214.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=185.186.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=191.96.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=193.187.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=45.153.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=45.82.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=91.188.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find dst-address=91.244.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
