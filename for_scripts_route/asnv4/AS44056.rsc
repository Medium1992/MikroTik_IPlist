:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.196.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=176.125.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.125.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=195.2.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.2.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=195.244.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.244.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=195.88.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=31.135.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.135.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=46.148.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=83.97.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.97.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=91.195.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=91.230.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
:if ([:len [/ip/route/find dst-address=91.237.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44056 }
