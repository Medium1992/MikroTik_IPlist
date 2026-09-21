:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.203.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=185.65.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=186.247.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.247.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=186.247.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.247.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.13.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.13.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.13.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.13.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.13.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.14.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.15.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.15.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=187.15.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=192.145.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.145.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=45.85.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
:if ([:len [/ip/route/find dst-address=45.88.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141039 }
