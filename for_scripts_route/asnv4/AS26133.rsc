:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.247.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.247.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=199.1.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=204.118.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.118.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=216.206.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.206.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=38.49.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.49.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.195.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.195.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.195.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.195.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.195.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.195.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.195.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.195.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.195.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.195.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.195.248/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.195.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.195.251/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.195.251/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.195.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.195.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.131.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=63.148.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.148.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
:if ([:len [/ip/route/find dst-address=67.131.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.131.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26133 }
