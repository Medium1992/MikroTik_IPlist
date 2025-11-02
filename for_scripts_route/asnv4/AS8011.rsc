:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.143.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=159.41.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=218.254.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.254.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=218.254.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.254.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=218.254.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.254.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=31.88.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.88.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=65.62.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.62.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=65.62.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.62.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=65.62.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.62.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=65.62.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.62.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=65.62.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.62.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=65.63.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=89.192.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.192.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=89.194.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=89.195.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.195.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=89.195.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.195.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
:if ([:len [/ip/route/find dst-address=89.195.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.195.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8011 }
