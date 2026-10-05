:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.21.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.21.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=168.222.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=185.222.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=213.220.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=216.41.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=5.199.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=5.199.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=5.199.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=62.72.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=72.9.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.9.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=82.109.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=83.245.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
