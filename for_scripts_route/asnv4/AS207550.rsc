:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.196.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.196.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=187.79.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.79.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=187.79.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.79.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=187.79.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.79.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=187.79.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.79.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=187.79.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.79.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=187.79.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.79.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=192.204.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.204.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=199.237.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.237.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=199.237.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.237.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=199.237.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.237.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=199.237.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.237.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=199.237.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.237.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=199.237.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.237.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=199.237.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.237.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=206.184.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.184.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=207.152.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.152.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=207.198.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.198.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
