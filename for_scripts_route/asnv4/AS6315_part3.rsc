:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.135.137.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.137.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.137.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.137.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.137.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.137.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.137.21/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.137.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.137.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.137.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.137.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.137.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.137.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.137.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.137.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.137.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=207.135.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.135.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=44.40.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.40.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=68.69.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
