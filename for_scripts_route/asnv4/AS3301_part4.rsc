:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.243.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.243.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=78.64.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.64.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=80.80.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.80.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=81.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=85.11.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.11.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=90.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=91.220.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=91.226.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=91.227.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=91.230.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=92.254.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=95.109.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.109.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
:if ([:len [/ip/route/find dst-address=95.192.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3301 }
