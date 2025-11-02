:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=154.194.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=170.150.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=170.150.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=170.246.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=177.93.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.93.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=186.121.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=190.113.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=190.171.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.171.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=190.217.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.217.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=200.105.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.105.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=200.229.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=200.229.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=200.229.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=200.229.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=64.209.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.209.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find dst-address=8.242.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
