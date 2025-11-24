:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.204.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.204.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=170.141.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.141.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=170.141.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.141.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=198.146.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.146.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=206.23.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=208.182.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=208.63.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.63.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=64.79.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=66.4.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=70.150.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.150.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=70.150.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.150.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=72.158.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.158.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
:if ([:len [/ip/route/find dst-address=72.159.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.159.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19957 }
