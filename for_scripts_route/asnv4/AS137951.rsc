:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=154.212.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.212.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=154.212.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.212.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=154.215.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.215.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=154.215.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.215.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=154.218.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.218.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=154.221.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.221.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=154.221.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.221.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=156.224.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=156.224.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=156.224.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=156.224.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=156.224.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=168.76.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=168.76.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=168.76.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=168.76.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=168.76.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=168.76.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=168.76.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
:if ([:len [/ip/route/find dst-address=168.76.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137951 }
