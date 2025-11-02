:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.194.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.194.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=199.166.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.166.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=199.166.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.166.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=199.185.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=206.131.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.131.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=209.183.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.183.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=209.204.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.204.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=209.213.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.213.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=209.239.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.239.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=209.35.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=216.59.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.59.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=216.75.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=23.248.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.248.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=23.248.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.248.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=64.118.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=64.39.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=66.203.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.203.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=67.158.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
:if ([:len [/ip/route/find dst-address=69.63.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7794 }
