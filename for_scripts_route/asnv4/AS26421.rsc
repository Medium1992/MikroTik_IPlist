:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.169.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.169.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=206.169.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.169.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=207.114.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.114.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.150.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=209.234.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=23.29.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=50.58.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.58.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=64.129.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.129.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
:if ([:len [/ip/route/find dst-address=74.202.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.202.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26421 }
