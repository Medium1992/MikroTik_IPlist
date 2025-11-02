:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.26.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=135.26.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=160.212.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=173.233.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=173.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=198.190.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=206.123.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=206.193.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.193.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=206.193.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.193.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=206.193.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.193.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=206.193.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.193.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=206.193.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.193.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=209.105.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.105.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=209.105.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.105.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=209.195.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.195.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=66.212.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.212.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=66.37.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.37.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=67.158.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.158.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=67.158.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.158.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=67.20.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=67.20.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=72.22.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.22.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
:if ([:len [/ip/route/find dst-address=74.209.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.209.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13333 }
