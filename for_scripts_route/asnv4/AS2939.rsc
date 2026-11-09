:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.225.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=155.225.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=155.225.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=155.225.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=167.7.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.7.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=167.7.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.7.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=167.7.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.7.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=167.7.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.7.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=167.7.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.7.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=167.7.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.7.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=167.7.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.7.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=167.7.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.7.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=198.202.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=199.164.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.164.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=204.116.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.116.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=204.144.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=206.74.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=207.232.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.232.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=209.133.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=72.159.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.159.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find dst-address=74.254.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.254.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
