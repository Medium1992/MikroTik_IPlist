:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=138.122.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=138.122.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=168.227.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=170.81.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.81.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=186.27.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.27.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=186.27.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.27.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=186.27.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.27.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=186.27.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.27.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=186.27.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.27.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=186.27.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.27.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=186.27.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.27.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=190.1.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=190.99.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=190.99.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=190.99.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.99.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=200.14.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.14.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
:if ([:len [/ip/route/find dst-address=200.29.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.29.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10299 }
