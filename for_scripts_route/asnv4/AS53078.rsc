:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53078 }
:if ([:len [/ip/route/find dst-address=168.194.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53078 }
:if ([:len [/ip/route/find dst-address=168.195.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53078 }
:if ([:len [/ip/route/find dst-address=170.247.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53078 }
:if ([:len [/ip/route/find dst-address=170.80.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53078 }
:if ([:len [/ip/route/find dst-address=186.193.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.193.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53078 }
:if ([:len [/ip/route/find dst-address=187.94.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.94.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53078 }
:if ([:len [/ip/route/find dst-address=201.158.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53078 }
