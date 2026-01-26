:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.255.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=146.255.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=146.255.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=151.249.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=164.138.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=185.113.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=185.16.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=185.168.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=185.44.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=185.47.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=185.56.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=209.35.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=46.231.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=5.133.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=85.95.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.95.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=91.214.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
:if ([:len [/ip/route/find dst-address=91.229.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57099 }
