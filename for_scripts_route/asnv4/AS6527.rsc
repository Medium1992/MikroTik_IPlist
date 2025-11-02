:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.243.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=170.154.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=170.63.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=198.203.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=198.203.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=198.203.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=198.99.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=204.130.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.130.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=204.58.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.58.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=204.58.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.58.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=204.58.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.58.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=204.58.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.58.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
:if ([:len [/ip/route/find dst-address=204.88.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.88.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6527 }
