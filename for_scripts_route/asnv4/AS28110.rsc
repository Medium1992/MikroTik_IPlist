:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.196.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=138.122.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=138.122.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=138.59.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.59.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=149.18.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=149.18.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=154.6.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=181.174.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.174.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=190.124.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=190.184.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.184.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=45.224.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=69.25.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.21.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.22.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.22.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.22.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.23.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.24.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.24.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.25.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.25.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.26.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.27.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
:if ([:len [/ip/route/find dst-address=82.27.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28110 }
