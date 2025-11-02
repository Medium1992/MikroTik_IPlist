:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21581 and dst-address=108.161.144.0/20]] = 0) do={ add dst-address=108.161.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=206.251.244.0/24]] = 0) do={ add dst-address=206.251.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=206.251.255.0/24]] = 0) do={ add dst-address=206.251.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=206.71.169.0/24]] = 0) do={ add dst-address=206.71.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=206.71.179.0/24]] = 0) do={ add dst-address=206.71.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=206.71.190.0/24]] = 0) do={ add dst-address=206.71.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=207.158.15.0/24]] = 0) do={ add dst-address=207.158.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=207.158.30.0/24]] = 0) do={ add dst-address=207.158.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=207.158.37.0/24]] = 0) do={ add dst-address=207.158.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=207.158.52.0/24]] = 0) do={ add dst-address=207.158.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=209.216.230.0/24]] = 0) do={ add dst-address=209.216.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=38.96.14.0/24]] = 0) do={ add dst-address=38.96.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
:if ([:len [/ip/route/find comment=AS21581 and dst-address=64.156.192.0/22]] = 0) do={ add dst-address=64.156.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21581 }
